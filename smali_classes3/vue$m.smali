.class public final Lvue$m;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lvue;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "m"
.end annotation


# static fields
.field public static final a:Lvue$m;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvue$m;

    invoke-direct {v0}, Lvue$m;-><init>()V

    sput-object v0, Lvue$m;->a:Lvue$m;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
