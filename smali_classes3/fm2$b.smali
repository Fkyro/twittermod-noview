.class public final Lfm2$b;
.super Lpl2;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfm2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic d:Lfm2;


# direct methods
.method public constructor <init>(Lfm2;Lh4b;Lree;Lno;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh4b;",
            "Lree<",
            "Lroh;",
            ">;",
            "Lno;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lfm2$b;->d:Lfm2;

    .line 2
    invoke-direct {p0, p2, p3, p4}, Lpl2;-><init>(Lh4b;Lree;Lno;)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lc3v;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lpl2;->b:Lree;

    invoke-interface {v0}, Lree;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lroh;

    invoke-interface {v0, p1}, Lroh;->a(Ljava/lang/CharSequence;)Z

    .line 3
    iget-object v0, p0, Lfm2$b;->d:Lfm2;

    invoke-virtual {v0, p1}, Lfm2;->S4(Ljava/lang/String;)V

    return-void
.end method
