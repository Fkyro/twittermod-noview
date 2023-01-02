.class public final Lhf9$a;
.super Lhf9;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhf9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lhf9$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhf9$a;

    invoke-direct {v0}, Lhf9$a;-><init>()V

    sput-object v0, Lhf9$a;->a:Lhf9$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lhf9;-><init>()V

    return-void
.end method
