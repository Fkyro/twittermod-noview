.class public final Lvue$k;
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
    name = "k"
.end annotation


# static fields
.field public static final a:Lvue$k;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvue$k;

    invoke-direct {v0}, Lvue$k;-><init>()V

    sput-object v0, Lvue$k;->a:Lvue$k;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
