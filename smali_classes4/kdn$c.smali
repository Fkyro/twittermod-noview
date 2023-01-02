.class public final Lkdn$c;
.super Lkdn;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkdn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:Lkdn$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkdn$c;

    invoke-direct {v0}, Lkdn$c;-><init>()V

    sput-object v0, Lkdn$c;->a:Lkdn$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkdn;-><init>()V

    return-void
.end method
