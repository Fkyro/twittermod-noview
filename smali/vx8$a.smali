.class public final Lvx8$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lu9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvx8;-><init>(Landroid/graphics/drawable/Drawable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lu9b<",
        "Lux8;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lvx8;


# direct methods
.method public constructor <init>(Lvx8;)V
    .locals 0

    iput-object p1, p0, Lvx8$a;->E0:Lvx8;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lux8;

    iget-object v1, p0, Lvx8$a;->E0:Lvx8;

    invoke-direct {v0, v1}, Lux8;-><init>(Lvx8;)V

    return-object v0
.end method
