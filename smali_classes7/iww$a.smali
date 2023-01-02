.class public final Liww$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ltjo$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Liww;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/database/Cursor;


# direct methods
.method public constructor <init>(Landroid/database/Cursor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Liww$a;->a:Landroid/database/Cursor;

    return-void
.end method


# virtual methods
.method public final L0()J
    .locals 2

    iget-object v0, p0, Liww$a;->a:Landroid/database/Cursor;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    return-wide v0
.end method
