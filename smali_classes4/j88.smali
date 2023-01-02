.class public final Lj88;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj88$a;
    }
.end annotation


# static fields
.field public static final Companion:Lj88$a;


# instance fields
.field public final a:Lv5l;

.field public final b:Lwtl;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj88$a;

    invoke-direct {v0}, Lj88$a;-><init>()V

    sput-object v0, Lj88;->Companion:Lj88$a;

    return-void
.end method

.method public constructor <init>(Lv5l;Lwtl;)V
    .locals 1

    const-string v0, "notificationsRepository"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "replaceProcessor"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lj88;->a:Lv5l;

    .line 3
    iput-object p2, p0, Lj88;->b:Lwtl;

    return-void
.end method

.method public static final a(Lj88;Ljava/lang/String;Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "delay_"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 3
    invoke-static {}, Lcu9;->a()Lcu9;

    move-result-object p0

    .line 4
    new-instance p3, Lka4;

    .line 5
    sget-object v1, Lst9;->Companion:Lst9$a;

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    move-object v5, p1

    const-string v2, "notification"

    const-string v3, "status_bar"

    const-string v4, ""

    invoke-virtual/range {v1 .. v6}, Lst9$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object p1

    .line 6
    invoke-direct {p3, p1}, Lka4;-><init>(Lst9;)V

    .line 7
    invoke-virtual {p0, p2, p3}, Lcu9;->b(Lcom/twitter/util/user/UserIdentifier;Lnyl;)V

    return-void
.end method
