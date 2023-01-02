.class public final Lgtn$c;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lu9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgtn;-><init>(Lii1;Lbem;Lc8n;Llun;Luun;Lu2l;Lu2l;Lm4n;Lcom/twitter/rooms/manager/RoomStateManager;Lcpl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lu9b<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lgtn;


# direct methods
.method public constructor <init>(Lgtn;)V
    .locals 0

    iput-object p1, p0, Lgtn$c;->E0:Lgtn;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lgtn$c;->E0:Lgtn;

    .line 2
    iget-object v0, v0, Lgtn;->d:Lii1;

    const v1, 0x7f0804b0

    .line 3
    invoke-static {v0, v1}, Lji0;->z(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method
