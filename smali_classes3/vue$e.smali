.class public final Lvue$e;
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
    name = "e"
.end annotation


# static fields
.field public static final a:Lvue$e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvue$e;

    invoke-direct {v0}, Lvue$e;-><init>()V

    sput-object v0, Lvue$e;->a:Lvue$e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
