.class public final Lg77$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg77;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ln77;",
        "Ln77;",
        ">;"
    }
.end annotation


# static fields
.field public static final E0:Lg77$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lg77$a;

    invoke-direct {v0}, Lg77$a;-><init>()V

    sput-object v0, Lg77$a;->E0:Lg77$a;

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
    check-cast p1, Ln77;

    const-string v0, "$this$setState"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lw77;->G0:Lw77;

    invoke-static {p1, v0}, Ln77;->l(Ln77;Lw77;)Ln77;

    move-result-object p1

    return-object p1
.end method
