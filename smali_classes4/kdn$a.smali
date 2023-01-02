.class public final Lkdn$a;
.super Lkdn;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkdn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lkdn$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkdn$a;

    invoke-direct {v0}, Lkdn$a;-><init>()V

    sput-object v0, Lkdn$a;->a:Lkdn$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkdn;-><init>()V

    return-void
.end method
