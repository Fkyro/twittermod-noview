.class public final Lcmp$a;
.super Ludi;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcmp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcmp$a$a;
    }
.end annotation


# instance fields
.field public final b:[Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lcmp$a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ludi;-><init>(Ludi$a;)V

    .line 2
    iget-object p1, p1, Lcmp$a$a;->b:[Landroid/net/Uri;

    iput-object p1, p0, Lcmp$a;->b:[Landroid/net/Uri;

    return-void
.end method
