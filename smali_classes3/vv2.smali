.class public final Lvv2;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvv2$a;
    }
.end annotation


# static fields
.field public static final Companion:Lvv2$a;


# instance fields
.field public final a:Ljpq;

.field public final b:Lcom/twitter/business/api/BusinessInputTextContentViewArgs;

.field public final c:Lly2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvv2$a;

    invoke-direct {v0}, Lvv2$a;-><init>()V

    sput-object v0, Lvv2;->Companion:Lvv2$a;

    return-void
.end method

.method public constructor <init>(Ljpq;Lcom/twitter/business/api/BusinessInputTextContentViewArgs;Lly2;)V
    .locals 1

    const-string v0, "contentArgs"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "businessPhoneUtils"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lvv2;->a:Ljpq;

    .line 3
    iput-object p2, p0, Lvv2;->b:Lcom/twitter/business/api/BusinessInputTextContentViewArgs;

    .line 4
    iput-object p3, p0, Lvv2;->c:Lly2;

    return-void
.end method
