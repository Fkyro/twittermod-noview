.class public final Ltqa;
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

.field public final synthetic F0:Lrab;


# direct methods
.method public constructor <init>([Ldpa;Lrab;)V
    .locals 0

    iput-object p1, p0, Ltqa;->E0:[Ldpa;

    iput-object p2, p0, Ltqa;->F0:Lrab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lepa;Lgk6;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Ltqa;->E0:[Ldpa;

    .line 2
    sget-object v1, Lwqa;->E0:Lwqa;

    .line 3
    new-instance v2, Ltqa$a;

    const/4 v3, 0x0

    iget-object v4, p0, Ltqa;->F0:Lrab;

    invoke-direct {v2, v3, v4}, Ltqa$a;-><init>(Lgk6;Lrab;)V

    invoke-static {p1, v0, v1, v2, p2}, Ltm4;->a(Lepa;[Ldpa;Lu9b;Lpab;Lgk6;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lls6;->E0:Lls6;

    if-ne p1, p2, :cond_0

    return-object p1

    .line 4
    :cond_0
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
