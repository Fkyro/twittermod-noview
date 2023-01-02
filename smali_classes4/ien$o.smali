.class public final Lien$o;
.super Lien;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lien;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "o"
.end annotation


# static fields
.field public static final a:Lien$o;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lien$o;

    invoke-direct {v0}, Lien$o;-><init>()V

    sput-object v0, Lien$o;->a:Lien$o;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lien;-><init>()V

    return-void
.end method
