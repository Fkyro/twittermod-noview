.class public final Lv05;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lyz4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv05$a;
    }
.end annotation


# static fields
.field public static final Companion:Lv05$a;


# instance fields
.field public final a:Lwdt;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lv05$a;

    invoke-direct {v0}, Lv05$a;-><init>()V

    sput-object v0, Lv05;->Companion:Lv05$a;

    return-void
.end method

.method public constructor <init>(Lwdt;)V
    .locals 1

    const-string v0, "sharedPreferences"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lv05;->a:Lwdt;

    return-void
.end method


# virtual methods
.method public final a(Lu05;)Lhu4;
    .locals 3

    .line 1
    iget-object v0, p0, Lv05;->a:Lwdt;

    const-string v1, "communities_welcome_sheet_shown"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lwdt;->e(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p1, Lu05;->a:Lbc5;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lv05;->a:Lwdt;

    .line 4
    invoke-interface {v0}, Lwdt;->i()Lwdt$c;

    move-result-object v0

    const/4 v2, 0x1

    .line 5
    invoke-interface {v0, v1, v2}, Lwdt$d;->f(Ljava/lang/String;Z)Lwdt$d;

    .line 6
    invoke-interface {v0}, Lwdt$c;->e()V

    .line 7
    new-instance v0, Lhu4$u;

    sget-object v1, Lyq5;->Companion:Lyq5$a;

    .line 8
    iget-object p1, p1, Lu05;->a:Lbc5;

    .line 9
    invoke-virtual {v1, p1}, Lyq5$a;->a(Lbc5;)Lyq5;

    move-result-object p1

    invoke-direct {v0, p1}, Lhu4$u;-><init>(Lyq5;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
