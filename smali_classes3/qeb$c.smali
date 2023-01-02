.class public final Lqeb$c;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lc0k$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqeb;->a(Laeb;Lr6r$c;Lhdb$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lr6r$c;

.field public final synthetic b:Lhdb$a;

.field public final synthetic c:Lqeb;


# direct methods
.method public constructor <init>(Lqeb;Lr6r$c;Lhdb$a;)V
    .locals 0

    iput-object p1, p0, Lqeb$c;->c:Lqeb;

    iput-object p2, p0, Lqeb$c;->a:Lr6r$c;

    iput-object p3, p0, Lqeb$c;->b:Lhdb$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()V
    .locals 0

    return-void
.end method

.method public final b(Lupu;)V
    .locals 2

    .line 1
    iget p1, p1, Lcq9;->a:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lqeb$c;->c:Lqeb;

    iget-object v0, p0, Lqeb$c;->a:Lr6r$c;

    iget-object v1, p0, Lqeb$c;->b:Lhdb$a;

    invoke-virtual {p1, v0, v1}, Lqeb;->f(Lr6r$c;Lhdb$a;)V

    :cond_0
    return-void
.end method
