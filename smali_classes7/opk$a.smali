.class public final Lopk$a;
.super Lopk;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lopk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lopk$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lopk$a;

    invoke-direct {v0}, Lopk$a;-><init>()V

    sput-object v0, Lopk$a;->a:Lopk$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lopk;-><init>()V

    return-void
.end method
