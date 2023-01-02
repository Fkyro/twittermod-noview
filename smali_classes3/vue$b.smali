.class public final Lvue$b;
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
    name = "b"
.end annotation


# static fields
.field public static final a:Lvue$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvue$b;

    invoke-direct {v0}, Lvue$b;-><init>()V

    sput-object v0, Lvue$b;->a:Lvue$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
