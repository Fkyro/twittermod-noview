.class public final Lkqn$a;
.super Lkqn;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkqn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lkqn$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkqn$a;

    invoke-direct {v0}, Lkqn$a;-><init>()V

    sput-object v0, Lkqn$a;->a:Lkqn$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkqn;-><init>()V

    return-void
.end method
