.class public final Ll67$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll67;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lp67;",
        "Lp67;",
        ">;"
    }
.end annotation


# static fields
.field public static final E0:Ll67$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ll67$a;

    invoke-direct {v0}, Ll67$a;-><init>()V

    sput-object v0, Ll67$a;->E0:Ll67$a;

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
    check-cast p1, Lp67;

    const-string v0, "$this$setState"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lw77;->F0:Lw77;

    invoke-static {p1, v0}, Lp67;->l(Lp67;Lw77;)Lp67;

    move-result-object p1

    return-object p1
.end method
