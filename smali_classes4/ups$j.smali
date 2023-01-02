.class public final Lups$j;
.super Lups;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lups;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "j"
.end annotation


# static fields
.field public static final a:Lups$j;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lups$j;

    invoke-direct {v0}, Lups$j;-><init>()V

    sput-object v0, Lups$j;->a:Lups$j;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lups;-><init>()V

    return-void
.end method
