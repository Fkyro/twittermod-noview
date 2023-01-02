.class public final Lien$s;
.super Lien;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lien;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "s"
.end annotation


# static fields
.field public static final a:Lien$s;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lien$s;

    invoke-direct {v0}, Lien$s;-><init>()V

    sput-object v0, Lien$s;->a:Lien$s;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lien;-><init>()V

    return-void
.end method
