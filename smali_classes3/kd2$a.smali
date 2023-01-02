.class public final Lkd2$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lu9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkd2;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lu9b<",
        "Ljava/text/SimpleDateFormat;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lkd2;


# direct methods
.method public constructor <init>(Lkd2;)V
    .locals 0

    iput-object p1, p0, Lkd2$a;->E0:Lkd2;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    iget-object v1, p0, Lkd2$a;->E0:Lkd2;

    .line 2
    iget-object v1, v1, Lkd2;->a:Landroid/content/Context;

    .line 3
    invoke-static {v1}, Lnvr;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lmar;->d()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    return-object v0
.end method
