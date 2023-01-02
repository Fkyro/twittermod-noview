.class public final Lltw$a$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lf1f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lltw$a;-><init>(Landroid/database/Cursor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lltw$a;


# direct methods
.method public constructor <init>(Lltw$a;)V
    .locals 0

    iput-object p1, p0, Lltw$a$a;->a:Lltw$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-object v0, p0, Lltw$a$a;->a:Lltw$a;

    iget-object v0, v0, Lltw$a;->a:Landroid/database/Cursor;

    const/16 v1, 0x15

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    return-wide v0
.end method
