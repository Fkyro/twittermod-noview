.class public final Lls$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lgbd;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lls;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Z

.field public final b:Lolg;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lqzr;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lolg;Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lolg;",
            "I",
            "Ljava/util/List<",
            "+",
            "Lqzr;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "timelineEntities"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p3, p0, Lls$a;->a:Z

    if-nez p1, :cond_0

    .line 3
    sget-object p1, Lolg;->d:Lolg;

    :cond_0
    iput-object p1, p0, Lls$a;->b:Lolg;

    .line 4
    invoke-static {p2}, Lml4;->B1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lls$a;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lls$a;->b:Lolg;

    invoke-virtual {v0}, Lolg;->a()Z

    move-result v0

    return v0
.end method
