.class public final Lvtw$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lver$b;
.implements Lk8e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvtw;
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
    iput-object p1, p0, Lvtw$a;->a:Landroid/database/Cursor;

    return-void
.end method


# virtual methods
.method public final getValue()[B
    .locals 2

    iget-object v0, p0, Lvtw$a;->a:Landroid/database/Cursor;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    return-object v0
.end method
