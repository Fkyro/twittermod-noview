.class public final Lhnp$a$b;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhnp$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final E0:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final synthetic F0:Lhnp$a;


# direct methods
.method public constructor <init>(Lhnp$a;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lhnp$a$b;->F0:Lhnp$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lhnp$a$b;->E0:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lhnp$a$b;->F0:Lhnp$a;

    iget-object v0, v0, Lhnp$a;->F0:Lpop;

    iget-object v1, p0, Lhnp$a$b;->E0:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lpop;->b(Ljava/lang/Object;)V

    return-void
.end method
