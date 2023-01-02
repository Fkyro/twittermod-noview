.class public final Luej;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ltej;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luej$a;
    }
.end annotation


# static fields
.field public static final Companion:Luej$a;


# instance fields
.field public final a:Lwdt;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Luej$a;

    invoke-direct {v0}, Luej$a;-><init>()V

    sput-object v0, Luej;->Companion:Luej$a;

    return-void
.end method

.method public constructor <init>(Lwdt;)V
    .locals 1

    const-string v0, "userPreferences"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Luej;->a:Lwdt;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Luej;->a:Lwdt;

    invoke-interface {v0}, Lwdt;->i()Lwdt$c;

    move-result-object v0

    const-string v1, "people_discovery_has_collapsed_address_book_prompt"

    const/4 v2, 0x1

    .line 2
    invoke-interface {v0, v1, v2}, Lwdt$c;->f(Ljava/lang/String;Z)Lwdt$c;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Lwdt$c;->e()V

    return-void
.end method
