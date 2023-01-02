.class public final Ldya$d;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldya;->b()Ljji;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lq22$c;",
        "Lbya$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final E0:Ldya$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldya$d;

    invoke-direct {v0}, Ldya$d;-><init>()V

    sput-object v0, Ldya$d;->E0:Ldya$d;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lq22$c;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of p1, p1, Lq22$c$b;

    if-eqz p1, :cond_0

    .line 4
    sget-object p1, Lbya$a$b;->a:Lbya$a$b;

    goto :goto_0

    .line 5
    :cond_0
    sget-object p1, Lbya$a$a;->a:Lbya$a$a;

    :goto_0
    return-object p1
.end method
