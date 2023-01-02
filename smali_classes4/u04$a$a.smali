.class public final Lu04$a$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ldpa;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu04$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldpa<",
        "Lz5m<",
        "+",
        "Ll1i;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Ldpa;

.field public final synthetic F0:Lu04;


# direct methods
.method public constructor <init>(Ldpa;Lu04;)V
    .locals 0

    iput-object p1, p0, Lu04$a$a;->E0:Ldpa;

    iput-object p2, p0, Lu04$a$a;->F0:Lu04;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lepa;Lgk6;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lu04$a$a;->E0:Ldpa;

    new-instance v1, Lu04$a$a$a;

    iget-object v2, p0, Lu04$a$a;->F0:Lu04;

    invoke-direct {v1, p1, v2}, Lu04$a$a$a;-><init>(Lepa;Lu04;)V

    invoke-interface {v0, v1, p2}, Ldpa;->b(Lepa;Lgk6;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lls6;->E0:Lls6;

    if-ne p1, p2, :cond_0

    return-object p1

    .line 2
    :cond_0
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
