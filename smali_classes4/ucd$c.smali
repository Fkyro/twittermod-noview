.class public final Lucd$c;
.super Lucd;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lucd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lucd$c$a;
    }
.end annotation


# static fields
.field public static final b:Lucd$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lucd$c;

    invoke-direct {v0}, Lucd$c;-><init>()V

    sput-object v0, Lucd$c;->b:Lucd$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lucd;-><init>()V

    return-void
.end method
