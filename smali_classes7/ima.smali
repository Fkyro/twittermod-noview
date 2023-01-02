.class public final Lima;
.super Lepf;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<OBJECT:",
        "Ljava/lang/Object;",
        ">",
        "Lepf<",
        "TOBJECT;",
        "Lv8u;",
        ">;"
    }
.end annotation


# instance fields
.field public final I0:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TOBJECT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TOBJECT;>;)V"
        }
    .end annotation

    const-string v0, "responseClass"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-class v0, Lv8u;

    invoke-direct {p0, v0}, Lepf;-><init>(Ljava/lang/Class;)V

    .line 2
    iput-object p1, p0, Lima;->I0:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final a(Loyd;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loyd;",
            ")TOBJECT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lima;->I0:Ljava/lang/Class;

    const/4 v1, 0x0

    .line 2
    invoke-static {p1, v0, v1}, Lkxg;->c(Loyd;Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(ILjava/io/InputStream;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lx9c;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-super/range {p0 .. p5}, Lryd;->m(ILjava/io/InputStream;ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    sget-object p1, Lv8u;->F0:Lv8u;

    iput-object p1, p0, Lw9c;->F0:Ljava/lang/Object;

    :goto_0
    return-void
.end method
