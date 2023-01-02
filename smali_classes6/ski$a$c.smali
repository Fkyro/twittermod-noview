.class public final Lski$a$c;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lski$a;
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

.field public final synthetic F0:Lski$a;


# direct methods
.method public constructor <init>(Lski$a;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lski$a$c;->F0:Lski$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lski$a$c;->E0:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lski$a$c;->F0:Lski$a;

    iget-object v0, v0, Lski$a;->E0:Leqi;

    iget-object v1, p0, Lski$a$c;->E0:Ljava/lang/Object;

    invoke-interface {v0, v1}, Leqi;->onNext(Ljava/lang/Object;)V

    return-void
.end method
