.class public final Lv7r$h;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ldpa;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv7r;-><init>(Ljava/lang/Object;Lbd0;Lx9b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldpa<",
        "Ljava/util/Map<",
        "Ljava/lang/Float;",
        "+TT;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Ldpa;


# direct methods
.method public constructor <init>(Ldpa;)V
    .locals 0

    iput-object p1, p0, Lv7r$h;->E0:Ldpa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lepa;Lgk6;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lv7r$h;->E0:Ldpa;

    new-instance v1, Lv7r$h$a;

    invoke-direct {v1, p1}, Lv7r$h$a;-><init>(Lepa;)V

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
