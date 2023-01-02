.class public final Ldnx;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lk3f$b;


# instance fields
.field public final synthetic a:Landroid/location/Location;


# direct methods
.method public constructor <init>(Landroid/location/Location;)V
    .locals 0

    iput-object p1, p0, Ldnx;->a:Landroid/location/Location;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lylf;

    iget-object v0, p0, Ldnx;->a:Landroid/location/Location;

    .line 2
    invoke-interface {p1, v0}, Lylf;->onLocationChanged(Landroid/location/Location;)V

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method
