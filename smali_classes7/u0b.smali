.class public final synthetic Lu0b;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/io/FilenameFilter;


# instance fields
.field public final synthetic a:Li1i;


# direct methods
.method public synthetic constructor <init>(Li1i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu0b;->a:Li1i;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/io/File;Ljava/lang/String;)Z
    .locals 1

    iget-object p1, p0, Lu0b;->a:Li1i;

    const-string v0, "this$0"

    .line 1
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    .line 2
    invoke-static {p2, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Li1i;->G0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    invoke-static {p2, p1, v0}, Lgqq;->M0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method
