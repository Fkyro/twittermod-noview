.class public final Lh5n$e;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh5n;-><init>(Landroid/view/View;Lcpl;Lii1;Lut9;Lut9;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lzvu;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lh5n;


# direct methods
.method public constructor <init>(Lh5n;)V
    .locals 0

    iput-object p1, p0, Lh5n$e;->E0:Lh5n;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lzvu;

    .line 2
    iget-object p1, p0, Lh5n$e;->E0:Lh5n;

    .line 3
    iget-object p1, p1, Lh5n;->F0:Lii1;

    const-string v0, "android.permission.RECORD_AUDIO"

    invoke-static {p1, v0}, Llj6;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    .line 4
    iget-object p1, p0, Lh5n$e;->E0:Lh5n;

    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {}, Lnjj;->d()Lnjj;

    move-result-object v1

    .line 7
    iget-object p1, p1, Lh5n;->F0:Lii1;

    .line 8
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-virtual {v1, p1, v0}, Lnjj;->j(Landroid/app/Activity;[Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 10
    iget-object p1, p0, Lh5n$e;->E0:Lh5n;

    .line 11
    iget-object p1, p1, Lh5n;->F0:Lii1;

    .line 12
    sget-object v0, Lyd6;->a:[Ljava/lang/String;

    const/16 v1, 0x64

    .line 13
    invoke-static {p1, v0, v1}, Lko;->f(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 14
    :cond_1
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
