.class public final Landroidx/emoji2/text/f;
.super Landroidx/emoji2/text/c$c;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/emoji2/text/f$a;,
        Landroidx/emoji2/text/f$b;
    }
.end annotation


# static fields
.field public static final e:Landroidx/emoji2/text/f$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/emoji2/text/f$a;

    invoke-direct {v0}, Landroidx/emoji2/text/f$a;-><init>()V

    sput-object v0, Landroidx/emoji2/text/f;->e:Landroidx/emoji2/text/f$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lk1b;)V
    .locals 1

    new-instance v0, Landroidx/emoji2/text/f$b;

    invoke-direct {v0, p1, p2}, Landroidx/emoji2/text/f$b;-><init>(Landroid/content/Context;Lk1b;)V

    invoke-direct {p0, v0}, Landroidx/emoji2/text/c$c;-><init>(Landroidx/emoji2/text/c$g;)V

    return-void
.end method
