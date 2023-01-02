.class public final Lkra$a$c;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkra$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final E0:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final synthetic F0:Lkra$a;


# direct methods
.method public constructor <init>(Lkra$a;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lkra$a$c;->F0:Lkra$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lkra$a$c;->E0:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lkra$a$c;->F0:Lkra$a;

    iget-object v0, v0, Lkra$a;->E0:Llsq;

    iget-object v1, p0, Lkra$a$c;->E0:Ljava/lang/Object;

    invoke-interface {v0, v1}, Llsq;->onNext(Ljava/lang/Object;)V

    return-void
.end method
