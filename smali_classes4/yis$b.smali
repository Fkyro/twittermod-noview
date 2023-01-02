.class public final Lyis$b;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyis;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyis$b$a;,
        Lyis$b$b;
    }
.end annotation


# instance fields
.field public final a:Lbsi;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lw0p;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lyis$b$a;)V
    .locals 2

    const-string v0, "builder"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lyis$b$a;->a:Lbsi;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 3
    iput-object v0, p0, Lyis$b;->a:Lbsi;

    .line 4
    iget-object p1, p1, Lyis$b$a;->b:Ljava/util/List;

    if-eqz p1, :cond_0

    .line 5
    iput-object p1, p0, Lyis$b;->b:Ljava/util/List;

    return-void

    :cond_0
    const-string p1, "components"

    .line 6
    invoke-static {p1}, Lahd;->m(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string p1, "actionText"

    .line 7
    invoke-static {p1}, Lahd;->m(Ljava/lang/String;)V

    throw v1
.end method
