.class public final Lc1a$h;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/google/android/material/tabs/TabLayout$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc1a;-><init>(Landroid/view/LayoutInflater;Lz0a$a;Ly0a;Lwrc;Ln4w;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic E0:Lc1a;


# direct methods
.method public constructor <init>(Lc1a;)V
    .locals 0

    iput-object p1, p0, Lc1a$h;->E0:Lc1a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final D1(Lcom/google/android/material/tabs/TabLayout$g;)V
    .locals 7

    .line 1
    iget p1, p1, Lcom/google/android/material/tabs/TabLayout$g;->e:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    iget-object p1, p0, Lc1a$h;->E0:Lc1a;

    .line 3
    iget-object p1, p1, Lc1a;->H0:Lwrc;

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v5, 0xd

    const-string v1, "trending"

    const-string v4, "navigate"

    move-object v0, p1

    .line 4
    invoke-static/range {v0 .. v5}, Lwrc;->a(Lwrc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lka4;

    move-result-object v0

    .line 5
    invoke-virtual {p1, v0, v6}, Lwrc;->b(Lka4;Ljava/lang/Long;)V

    :cond_1
    return-void
.end method

.method public final G0(Lcom/google/android/material/tabs/TabLayout$g;)V
    .locals 7

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 1
    iget p1, p1, Lcom/google/android/material/tabs/TabLayout$g;->e:I

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    iget-object p1, p0, Lc1a$h;->E0:Lc1a;

    .line 3
    iget-object p1, p1, Lc1a;->H0:Lwrc;

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x7

    const-string v3, "tab"

    const-string v4, "navigate"

    move-object v0, p1

    .line 4
    invoke-static/range {v0 .. v5}, Lwrc;->a(Lwrc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lka4;

    move-result-object v0

    .line 5
    invoke-virtual {p1, v0, v6}, Lwrc;->b(Lka4;Ljava/lang/Long;)V

    :cond_1
    return-void
.end method

.method public final v2(Lcom/google/android/material/tabs/TabLayout$g;)V
    .locals 0

    return-void
.end method
