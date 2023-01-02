.class public Lgjc;
.super Ls1t;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ls1t<",
        "Landroid/database/Cursor;",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/database/Cursor;Lr37;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            "Lr37<",
            "+TT;>;)V"
        }
    .end annotation

    new-instance v0, Lu37;

    invoke-direct {v0, p1}, Lu37;-><init>(Landroid/database/Cursor;)V

    invoke-direct {p0, v0, p2}, Ls1t;-><init>(Lnld;Ldmd;)V

    return-void
.end method
