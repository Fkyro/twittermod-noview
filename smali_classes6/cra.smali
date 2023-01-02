.class public final Lcra;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ldpa;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldpa<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:[Ldpa;

.field public final synthetic F0:Lbbb;


# direct methods
.method public constructor <init>([Ldpa;Lbbb;)V
    .locals 0

    iput-object p1, p0, Lcra;->E0:[Ldpa;

    iput-object p2, p0, Lcra;->F0:Lbbb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lepa;Lgk6;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcra;->E0:[Ldpa;

    .line 2
    new-instance v1, Lcra$a;

    invoke-direct {v1, v0}, Lcra$a;-><init>([Ldpa;)V

    new-instance v2, Lcra$b;

    iget-object v3, p0, Lcra;->F0:Lbbb;

    const/4 v4, 0x0

    invoke-direct {v2, v4, v3}, Lcra$b;-><init>(Lgk6;Lbbb;)V

    invoke-static {p1, v0, v1, v2, p2}, Ltm4;->a(Lepa;[Ldpa;Lu9b;Lpab;Lgk6;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lls6;->E0:Lls6;

    if-ne p1, p2, :cond_0

    return-object p1

    .line 3
    :cond_0
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
