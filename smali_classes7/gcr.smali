.class public final Lgcr;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lfcr;


# instance fields
.field public final a:Lzb5;


# direct methods
.method public constructor <init>(Lzb5;)V
    .locals 1

    const-string v0, "communityUtils"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lgcr;->a:Lzb5;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lgcr;->a:Lzb5;

    invoke-virtual {v0}, Lzb5;->d()Z

    move-result v0

    return v0
.end method

.method public final b()Z
    .locals 1

    invoke-static {}, Lcun;->m()Z

    move-result v0

    return v0
.end method
