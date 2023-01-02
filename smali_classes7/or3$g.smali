.class public final Lor3$g;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lor3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lor3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# static fields
.field public static final a:Lor3$g;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lor3$g;

    invoke-direct {v0}, Lor3$g;-><init>()V

    sput-object v0, Lor3$g;->a:Lor3$g;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
