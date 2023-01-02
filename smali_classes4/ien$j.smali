.class public final Lien$j;
.super Lien;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lien;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "j"
.end annotation


# static fields
.field public static final a:Lien$j;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lien$j;

    invoke-direct {v0}, Lien$j;-><init>()V

    sput-object v0, Lien$j;->a:Lien$j;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lien;-><init>()V

    return-void
.end method
