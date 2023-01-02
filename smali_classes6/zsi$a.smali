.class public final Lzsi$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lu9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzsi;-><init>(Landroid/app/Activity;)V
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
.field public final synthetic E0:Lzsi;


# direct methods
.method public constructor <init>(Lzsi;)V
    .locals 0

    iput-object p1, p0, Lzsi$a;->E0:Lzsi;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    iget-object v1, p0, Lzsi$a;->E0:Lzsi;

    .line 2
    iget-object v1, v1, Lzsi;->a:Landroid/app/Activity;

    .line 3
    invoke-static {v1}, Lnvr;->t(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lmar;->d()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    return-object v0
.end method
