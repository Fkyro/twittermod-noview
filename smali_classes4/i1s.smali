.class public final Li1s;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ll1s;


# instance fields
.field public final synthetic a:Lj1s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj1s<",
            "Lh1s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj1s;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj1s<",
            "Lh1s;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Li1s;->a:Lj1s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lh1s;Ljava/lang/Object;)Lgbd;
    .locals 0

    const-string p2, "instruction"

    invoke-static {p1, p2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Li1s;->a:Lj1s;

    invoke-interface {p2, p1}, Lj1s;->d(Lh1s;)Lgbd;

    move-result-object p1

    return-object p1
.end method
