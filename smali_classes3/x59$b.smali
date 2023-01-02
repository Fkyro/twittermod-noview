.class public final Lx59$b;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lx59;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx59;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lx59$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lx59$b;

    sget-object v1, Lv8u;->F0:Lv8u;

    invoke-direct {v0}, Lx59$b;-><init>()V

    sput-object v0, Lx59$b;->a:Lx59$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
