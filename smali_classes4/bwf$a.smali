.class public final Lbwf$a;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbwf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:Lun0;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lun0;

    invoke-direct {v0}, Lun0;-><init>()V

    sput-object v0, Lbwf$a;->a:Lun0;

    const-string v1, "moments"

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 2
    invoke-virtual {v0, v1, v2, v3}, Lxte;->e(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v1, "explore"

    const-string v2, "tabs/*"

    const/4 v3, 0x2

    .line 3
    invoke-virtual {v0, v1, v2, v3}, Lxte;->e(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method
