.class public final Lgfo$b$b;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lceo;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgfo$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lgfo;

.field public final synthetic b:Lx9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx9b<",
            "Lsti;",
            "Lsti;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgfo;Lx9b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgfo;",
            "Lx9b<",
            "-",
            "Lsti;",
            "Lsti;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lgfo$b$b;->a:Lgfo;

    iput-object p2, p0, Lgfo$b$b;->b:Lx9b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(F)F
    .locals 4

    .line 1
    iget-object v0, p0, Lgfo$b$b;->a:Lgfo;

    iget-object v1, p0, Lgfo$b$b;->b:Lx9b;

    invoke-virtual {v0, p1}, Lgfo;->h(F)J

    move-result-wide v2

    .line 2
    new-instance p1, Lsti;

    invoke-direct {p1, v2, v3}, Lsti;-><init>(J)V

    .line 3
    invoke-interface {v1, p1}, Lx9b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsti;

    .line 4
    iget-wide v1, p1, Lsti;->a:J

    .line 5
    invoke-virtual {v0, v1, v2}, Lgfo;->g(J)F

    move-result p1

    return p1
.end method
