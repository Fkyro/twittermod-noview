.class public final Lcom/twitter/composer/mediarail/view/a$b;
.super Lr37;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/composer/mediarail/view/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr37<",
        "Lhdg;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lr37;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Landroid/database/Cursor;

    .line 2
    new-instance v0, Lcfg;

    invoke-direct {v0, p1}, Lcfg;-><init>(Landroid/database/Cursor;)V

    .line 3
    new-instance p1, Lidg;

    invoke-direct {p1, v0}, Lidg;-><init>(Lcfg;)V

    return-object p1
.end method
