.class public final Lw58;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lmbm;


# instance fields
.field public final a:Lc86;


# direct methods
.method public constructor <init>(Lc86;)V
    .locals 1

    const-string v0, "processor"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lw58;->a:Lc86;

    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/TextView;Lyam;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            "Lyam<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "textView"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lw58;->a:Lc86;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p1, p2, v0}, Llbm$a;->a(Landroid/widget/TextView;Lyam;Llbm;)V

    return-void
.end method
