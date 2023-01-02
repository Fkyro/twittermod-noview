.class public final Lv1h;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lcom/twitter/business/features/linkmodule/api/LinkConfigurationContentViewResult;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final E0:Lv1h;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lv1h;

    invoke-direct {v0}, Lv1h;-><init>()V

    sput-object v0, Lv1h;->E0:Lv1h;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/twitter/business/features/linkmodule/api/LinkConfigurationContentViewResult;

    const-string v0, "result"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lcom/twitter/business/features/linkmodule/api/LinkConfigurationContentViewResult;->isFeatured()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
