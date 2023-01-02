.class public final Lljo$f;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lth8;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lljo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public E0:Ljava/lang/String;

.field public final synthetic F0:Lljo;


# direct methods
.method public constructor <init>(Lljo;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lljo$f;->F0:Lljo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lljo$f;->E0:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final j0(Landroid/app/Dialog;II)V
    .locals 1

    const/4 p1, -0x1

    if-eq p3, p1, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance p1, Lni6;

    iget-object p3, p0, Lljo$f;->F0:Lljo;

    iget-object p3, p3, Lljo;->J0:Lh4b;

    invoke-virtual {p3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p3

    invoke-direct {p1, p3}, Lni6;-><init>(Landroid/content/ContentResolver;)V

    const/4 p3, 0x1

    const/16 v0, 0xb

    if-ne p2, p3, :cond_1

    .line 2
    iget-object p3, p0, Lljo$f;->E0:Ljava/lang/String;

    if-eqz p3, :cond_1

    .line 3
    new-instance p3, Lzp1;

    invoke-direct {p3, p0, p1, v0}, Lzp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p3}, Lhu0;->c(Lal;)Ldu5;

    :cond_1
    const/4 p3, 0x2

    if-ne p2, p3, :cond_2

    .line 4
    iget-object p3, p0, Lljo$f;->E0:Ljava/lang/String;

    if-eqz p3, :cond_2

    .line 5
    new-instance p3, Llp1;

    invoke-direct {p3, p0, p1, v0}, Llp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p3}, Lhu0;->c(Lal;)Ldu5;

    :cond_2
    const/4 p3, 0x4

    if-ne p2, p3, :cond_3

    .line 6
    iget-object p3, p0, Lljo$f;->E0:Ljava/lang/String;

    if-eqz p3, :cond_3

    .line 7
    new-instance p3, Le6a;

    const/16 v0, 0xd

    invoke-direct {p3, p0, p1, v0}, Le6a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p3}, Lhu0;->c(Lal;)Ldu5;

    :cond_3
    const/4 p3, 0x3

    if-ne p2, p3, :cond_4

    .line 8
    new-instance p2, Lx3s;

    const/4 p3, 0x6

    invoke-direct {p2, p0, p1, p3}, Lx3s;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p2}, Lhu0;->c(Lal;)Ldu5;

    :cond_4
    return-void
.end method
