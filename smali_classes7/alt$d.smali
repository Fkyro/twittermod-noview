.class public final Lalt$d;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lalt;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lalt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final a:Lalt$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lalt$d;

    invoke-direct {v0}, Lalt$d;-><init>()V

    sput-object v0, Lalt$d;->a:Lalt$d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
