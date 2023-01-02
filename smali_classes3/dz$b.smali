.class public final Ldz$b;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldz;->a()Ljji;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lipr;",
        "Lbz;",
        ">;"
    }
.end annotation


# static fields
.field public static final E0:Ldz$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldz$b;

    invoke-direct {v0}, Ldz$b;-><init>()V

    sput-object v0, Ldz$b;->E0:Ldz$b;

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
    check-cast p1, Lipr;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lbz;

    .line 4
    iget-object p1, p1, Lipr;->b:Ljava/lang/CharSequence;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lbz;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
